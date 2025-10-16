.class public final synthetic Lo/validateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateConfig;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/validateConfig;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    .line 9701
    instance-of v1, p1, Lo/defaultcontainsOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/defaultcontainsOption;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 11736
    iget-object v2, p1, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    :cond_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 0
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
