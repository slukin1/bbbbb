.class public final Lo/NezhaNormalActivity3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaRootActivity;


# instance fields
.field private final b:Lo/NezhaNormalActivity;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lo/NezhaNormalActivity;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lo/NezhaNormalActivity;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/NezhaNormalActivity3;->b:Lo/NezhaNormalActivity;

    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 1

    .line 261
    iget-object v0, p0, Lo/NezhaNormalActivity3;->b:Lo/NezhaNormalActivity;

    invoke-virtual {v0, p1, p2, p3}, Lo/NezhaNormalActivity;->a([CII)I

    move-result p1

    return p1
.end method
