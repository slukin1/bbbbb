.class final Lo/bwwwwwb$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bwwwwwb;->c(Lo/hhh0068h006800680068;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ECDSASignParameters;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/g00670067gg0067gg;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/g00670067gg0067gg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ECDSASignParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/g00670067gg0067gg;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/bwwwwwb$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/bwwwwwb$DropdropElements1;->e:Lo/g00670067gg0067gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1147
    iget-object v0, p0, Lo/bwwwwwb$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/bwbwwww;

    iget-object v2, p0, Lo/bwwwwwb$DropdropElements1;->e:Lo/g00670067gg0067gg;

    const-string v3, "shortcut"

    invoke-direct {v1, v2, v3}, Lo/bwbwwww;-><init>(Lo/g00670067gg0067gg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
