.class public final Lo/readPrimitiveField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readPrimitiveField;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/readPrimitiveField;->a:[B

    iput-object p3, p0, Lo/readPrimitiveField;->d:Ljava/lang/String;

    return-void
.end method
