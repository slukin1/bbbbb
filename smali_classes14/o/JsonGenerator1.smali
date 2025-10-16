.class public final Lo/JsonGenerator1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Z

.field final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lo/JsonGenerator1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Z)Lo/JsonGenerator1;
    .locals 7

    .line 32
    iget-object v1, p0, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 31
    new-instance v6, Lo/JsonGenerator1;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lo/JsonGenerator1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method
