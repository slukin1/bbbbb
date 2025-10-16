.class public final Lo/PreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2039
    new-instance v0, Lo/getTextOn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getTextOn;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1864
    iput-object v0, p0, Lo/PreviewConfig;->e:Lo/getTextOn;

    .line 4039
    new-instance v0, Lo/getTextOn;

    invoke-direct {v0, v1, v2, v3}, Lo/getTextOn;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1865
    iput-object v0, p0, Lo/PreviewConfig;->c:Lo/getTextOn;

    return-void
.end method
