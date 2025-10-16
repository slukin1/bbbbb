.class public final Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 732
    new-instance v0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements3;

    iget-object v1, p0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
