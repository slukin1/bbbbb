.class public final synthetic Lo/setInitFilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getOnFilterListener;


# direct methods
.method public synthetic constructor <init>(Lo/getOnFilterListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitFilterData;->e:Lo/getOnFilterListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInitFilterData;->e:Lo/getOnFilterListener;

    invoke-static {v0}, Lo/getOnFilterListener;->e(Lo/getOnFilterListener;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
