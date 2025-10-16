.class public final Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAccountViewModelsubscribeCrossWS42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;->c:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "kind = 1 AND image_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
