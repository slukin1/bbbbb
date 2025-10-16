.class public final synthetic Lo/Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Iw;


# direct methods
.method public synthetic constructor <init>(Lo/Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jq;->b:Lo/Iw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Jq;->b:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->c(Lo/Iw;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
