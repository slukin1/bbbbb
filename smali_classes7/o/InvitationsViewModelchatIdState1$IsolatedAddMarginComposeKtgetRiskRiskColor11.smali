.class public final Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/InvitationsViewModelchatIdState1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvitationsViewModelchatIdState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/InvitationsViewModelchatIdState1;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getShowAvatar;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getShowAvatar;)V",
        "b",
        "Landroid/content/Context;",
        "d",
        "Lo/getShowAvatar;",
        "c",
        "()Lo/getShowAvatar;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lo/getShowAvatar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getShowAvatar;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lo/InvitationsViewModelchatIdState1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getShowAvatar;

    return-void
.end method


# virtual methods
.method public final c()Lo/getShowAvatar;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getShowAvatar;

    return-object v0
.end method
