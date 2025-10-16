.class public final Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginHighRiskComposeKtMarginHighRisk12121111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance p1, Lo/MarginHighRiskComposeKtMarginHighRisk12121111;

    iget-object v0, p0, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements1;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/MarginHighRiskComposeKtMarginHighRisk12121111;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
