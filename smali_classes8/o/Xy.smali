.class public final synthetic Lo/Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/XJ;


# direct methods
.method public synthetic constructor <init>(Lo/XJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xy;->a:Lo/XJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Xy;->a:Lo/XJ;

    invoke-static {v0}, Lo/XJ;->d(Lo/XJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
