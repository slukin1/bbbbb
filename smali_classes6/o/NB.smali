.class public final synthetic Lo/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:D

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/NB;->a:D

    iput-wide p3, p0, Lo/NB;->e:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/NB;->a:D

    iget-wide v2, p0, Lo/NB;->e:D

    invoke-static {v0, v1, v2, v3}, Lo/NV;->a(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
