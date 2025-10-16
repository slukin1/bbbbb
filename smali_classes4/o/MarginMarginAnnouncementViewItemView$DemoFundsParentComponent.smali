.class public final Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMarginAnnouncementViewItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/MarginMarginAnnouncementViewItemView;

    iget-object v1, p0, Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;->e:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/MarginMarginAnnouncementViewItemView;-><init>(Landroid/content/Context;Lo/getMRects;)V

    return-object v0
.end method
