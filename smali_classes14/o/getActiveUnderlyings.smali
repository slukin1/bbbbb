.class public final synthetic Lo/getActiveUnderlyings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getOptionAssets;


# direct methods
.method public synthetic constructor <init>(Lo/getOptionAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActiveUnderlyings;->b:Lo/getOptionAssets;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActiveUnderlyings;->b:Lo/getOptionAssets;

    invoke-static {v0}, Lo/getOptionAssets;->c(Lo/getOptionAssets;)Lo/setActiveUnderlyings;

    move-result-object v0

    return-object v0
.end method
