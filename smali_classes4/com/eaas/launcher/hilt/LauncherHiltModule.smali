.class public final Lcom/eaas/launcher/hilt/LauncherHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/eaas/launcher/hilt/LauncherHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/setLinkDrawable;",
        "a",
        "()Lo/setLinkDrawable;",
        "Lo/setNumber;",
        "e",
        "()Lo/setNumber;",
        "Lo/FiatPaymentBindCardViewModelgetQuote1;",
        "c",
        "()Lo/FiatPaymentBindCardViewModelgetQuote1;",
        "Lo/CmdMessage;",
        "b",
        "()Lo/CmdMessage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eaas/launcher/hilt/LauncherHiltModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/hilt/LauncherHiltModule;

    invoke-direct {v0}, Lcom/eaas/launcher/hilt/LauncherHiltModule;-><init>()V

    sput-object v0, Lcom/eaas/launcher/hilt/LauncherHiltModule;->INSTANCE:Lcom/eaas/launcher/hilt/LauncherHiltModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/setLinkDrawable;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 22
    new-instance v0, Lo/setRightPadding;

    invoke-direct {v0}, Lo/setRightPadding;-><init>()V

    check-cast v0, Lo/setLinkDrawable;

    return-object v0
.end method

.method public final b()Lo/CmdMessage;
    .locals 1

    .line 40
    new-instance v0, Lo/FiatPaymentMethodActivity;

    invoke-direct {v0}, Lo/FiatPaymentMethodActivity;-><init>()V

    check-cast v0, Lo/CmdMessage;

    return-object v0
.end method

.method public final c()Lo/FiatPaymentBindCardViewModelgetQuote1;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 34
    new-instance v0, Lo/XTabLayoutSavedStateCREATOR;

    invoke-direct {v0}, Lo/XTabLayoutSavedStateCREATOR;-><init>()V

    check-cast v0, Lo/FiatPaymentBindCardViewModelgetQuote1;

    return-object v0
.end method

.method public final e()Lo/setNumber;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 28
    new-instance v0, Lo/setScrollPivotX;

    invoke-direct {v0}, Lo/setScrollPivotX;-><init>()V

    check-cast v0, Lo/setNumber;

    return-object v0
.end method
