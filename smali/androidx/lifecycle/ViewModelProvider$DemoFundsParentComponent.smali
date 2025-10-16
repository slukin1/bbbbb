.class public Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<init>",
        "()V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "p1",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;

.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->Companion:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;

    .line 227
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;)V
    .locals 0

    .line 175
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->e:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
    .locals 1

    .line 175
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->e:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/getDensity;->INSTANCE:Lo/getDensity;

    invoke-static {p1}, Lo/getDensity;->a(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
