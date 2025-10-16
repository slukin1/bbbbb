.class public final Lo/dint$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:J

.field public final d:Lcom/nezha/android/resource/PKGHeader;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/PKGHeader;Ljava/util/LinkedHashMap;[BLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lo/dint$DropdropElements4;->d:Lcom/nezha/android/resource/PKGHeader;

    .line 268
    iput-object p2, p0, Lo/dint$DropdropElements4;->e:Ljava/util/LinkedHashMap;

    .line 269
    iput-object p3, p0, Lo/dint$DropdropElements4;->b:[B

    .line 270
    iput-object p4, p0, Lo/dint$DropdropElements4;->a:Ljava/util/List;

    .line 271
    iput-wide p5, p0, Lo/dint$DropdropElements4;->c:J

    return-void
.end method
