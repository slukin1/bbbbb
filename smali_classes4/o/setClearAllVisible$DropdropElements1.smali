.class public final Lo/setClearAllVisible$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;
.implements Lo/setClearAllVisible$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClearAllVisible;
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
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lo/setClearAllVisible$DropdropElements2<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/setClearAllVisible$DropdropElements1;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance p1, Lo/setClearAllVisible;

    invoke-direct {p1, p0}, Lo/setClearAllVisible;-><init>(Lo/setClearAllVisible$DropdropElements2;)V

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lo/setShowTipIcon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/setShowTipIcon<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/MarginCommissionHelpergetFee1;

    iget-object v1, p0, Lo/setClearAllVisible$DropdropElements1;->c:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lo/MarginCommissionHelpergetFee1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
