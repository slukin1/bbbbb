.class public final synthetic Lo/ChainItemExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChainItemExt;->b:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChainItemExt;->b:[F

    invoke-static {v0}, Lkotlin/collections/d;->b([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
