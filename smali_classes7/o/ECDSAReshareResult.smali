.class public final synthetic Lo/ECDSAReshareResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAReshareResult;->b:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECDSAReshareResult;->b:Lo/Rinteger;

    invoke-static {v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$jE4YI4tkLx76pbezITdVQndCce8(Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
