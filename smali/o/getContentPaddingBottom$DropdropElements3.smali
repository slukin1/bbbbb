.class public final Lo/getContentPaddingBottom$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentPaddingBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentPaddingBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getContentPaddingBottom;"
    }
.end annotation


# instance fields
.field private final a:Lo/VideoQualityQuirk;


# direct methods
.method public constructor <init>(Lo/VideoQualityQuirk;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentPaddingBottom$DropdropElements3;->a:Lo/VideoQualityQuirk;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getContentPaddingBottom$DropdropElements3;->a:Lo/VideoQualityQuirk;

    .line 1267
    iget-boolean v0, v0, Lo/VideoQualityQuirk;->a:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getContentPaddingBottom$DropdropElements3;->a:Lo/VideoQualityQuirk;

    invoke-virtual {v0}, Lo/VideoQualityQuirk;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
