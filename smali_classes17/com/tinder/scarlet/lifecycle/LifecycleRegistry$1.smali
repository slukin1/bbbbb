.class public final synthetic Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnselectedColor;-><init>(Lio/reactivex/processors/DemoFundsParentComponent;Lio/reactivex/processors/DemoFundsParentComponent;JLo/setIconUrls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;

    invoke-direct {v0}, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;->b:Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/StartTitlebinding1;

    const-string v3, "isEquivalentTo"

    const-string v4, "isEquivalentTo(Lcom/tinder/scarlet/Lifecycle$State;Lcom/tinder/scarlet/Lifecycle$State;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lo/KitCardViewStyle$DemoFundsParentComponent;

    check-cast p2, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 1043
    invoke-static {p1, p2}, Lo/StartTitlebinding1;->d(Lo/KitCardViewStyle$DemoFundsParentComponent;Lo/KitCardViewStyle$DemoFundsParentComponent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
