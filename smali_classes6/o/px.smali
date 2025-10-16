.class public final synthetic Lo/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/px;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/px;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/Cf$DropdropElements1;->c(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
