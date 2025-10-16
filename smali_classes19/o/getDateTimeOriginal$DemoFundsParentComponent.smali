.class final Lo/getDateTimeOriginal$DemoFundsParentComponent;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDateTimeOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0

    .line 199
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/PrefetchType;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 201
    iput-object p1, p0, Lo/getDateTimeOriginal$DemoFundsParentComponent;->d:Ljava/lang/Exception;

    .line 202
    throw p1
.end method
