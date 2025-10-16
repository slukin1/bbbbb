.class public final Lo/setOnClearAllListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnClearAllListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/setOnClearAllListener;

    const-class v1, Lo/setRiskLevelResult;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setOnClearAllListener;-><init>(Lo/getMRects;)V

    return-object v0
.end method
