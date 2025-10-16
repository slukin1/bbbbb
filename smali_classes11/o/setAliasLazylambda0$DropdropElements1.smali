.class final Lo/setAliasLazylambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAliasLazylambda0;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setAction;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setAction;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAliasLazylambda0$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setAliasLazylambda0$DropdropElements1;->b:Lo/setAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 58
    iget-object v0, p0, Lo/setAliasLazylambda0$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setAliasLazylambda0$DropdropElements1;->b:Lo/setAction;

    .line 1162
    iget-boolean v2, v1, Lo/setAction;->b:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v4, v5, v2, v3}, Lo/setAction;->a(Lo/setAction;Ljava/lang/String;IZI)Lo/setAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/setAliasLazylambda0$DropdropElements1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
