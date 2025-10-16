.class public final synthetic Lo/setImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/setErrorImageDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/setErrorImageDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageUrl;->b:Lo/setErrorImageDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setImageUrl;->b:Lo/setErrorImageDrawable;

    invoke-static {v0}, Lo/setErrorImageDrawable;->b(Lo/setErrorImageDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
