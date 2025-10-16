.class public final synthetic Lo/zzaic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzahx;


# direct methods
.method public synthetic constructor <init>(Lo/zzahx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaic;->c:Lo/zzahx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaic;->c:Lo/zzahx;

    invoke-static {v0}, Lo/zzahx;->a(Lo/zzahx;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method
