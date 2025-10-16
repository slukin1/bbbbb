.class public final Lo/buf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/buf;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/buf;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/buf;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lo/buf;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/buf;->e:Ljava/lang/String;

    .line 10
    iput p6, p0, Lo/buf;->a:I

    return-void
.end method
