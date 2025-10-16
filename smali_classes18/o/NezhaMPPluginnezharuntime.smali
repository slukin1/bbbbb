.class public final Lo/NezhaMPPluginnezharuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lo/NezhaMPPluginnezharuntime;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 27
    iput-object p2, p0, Lo/NezhaMPPluginnezharuntime;->b:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fieldName cannot be null or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
