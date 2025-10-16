.class public final Lo/setAllowReturnTransitionOverlap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00050\u00050\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR%\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000b0\u000b0\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lo/setAllowReturnTransitionOverlap;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/performResume;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/util/List;",
        "b",
        "Lo/performSaveInstanceState;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setAllowReturnTransitionOverlap;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setAllowReturnTransitionOverlap;

    invoke-direct {v0}, Lo/setAllowReturnTransitionOverlap;-><init>()V

    sput-object v0, Lo/setAllowReturnTransitionOverlap;->INSTANCE:Lo/setAllowReturnTransitionOverlap;

    .line 10
    new-instance v0, Lo/setExitTransition;

    invoke-direct {v0}, Lo/setExitTransition;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setAllowReturnTransitionOverlap;->c:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lo/setAnimations;

    invoke-direct {v0}, Lo/setAnimations;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setAllowReturnTransitionOverlap;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 2

    .line 1013
    const-class v0, Lo/performResume;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1011
    const-class v1, Lo/performResume;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2031
    new-instance v1, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v1, v0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 3677
    instance-of v0, v1, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v0, v1}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 1014
    :goto_0
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 2

    .line 4019
    const-class v0, Lo/performSaveInstanceState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4017
    const-class v1, Lo/performSaveInstanceState;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 4020
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5031
    new-instance v1, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v1, v0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 6677
    instance-of v0, v1, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v0, v1}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 4020
    :goto_0
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/performSaveInstanceState;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/setAllowReturnTransitionOverlap;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/performResume<",
            "*>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/setAllowReturnTransitionOverlap;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
