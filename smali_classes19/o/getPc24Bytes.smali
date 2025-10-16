.class public final synthetic Lo/getPc24Bytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/mergePrice;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPc24Bytes;->e:Lo/mergePrice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPc24Bytes;->e:Lo/mergePrice;

    invoke-static {v0}, Lo/mergePrice;->e(Lo/mergePrice;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
