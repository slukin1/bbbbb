.class public final Lo/setMarqueeEnable$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMarqueeEnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Lo/setRiskLevelResult;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/MarginAnnouncementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAnnouncementType<",
            "Lo/setRiskLevelResult;",
            "Lo/setRiskLevelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lo/MarginAnnouncementType;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lo/MarginAnnouncementType;-><init>(J)V

    iput-object v0, p0, Lo/setMarqueeEnable$DropdropElements3;->e:Lo/MarginAnnouncementType;

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
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lo/setMarqueeEnable;

    iget-object v0, p0, Lo/setMarqueeEnable$DropdropElements3;->e:Lo/MarginAnnouncementType;

    invoke-direct {p1, v0}, Lo/setMarqueeEnable;-><init>(Lo/MarginAnnouncementType;)V

    return-object p1
.end method
