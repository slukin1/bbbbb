.class public final synthetic Lo/CommonResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/ServiceUnderMaintainserializer;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceUnderMaintainserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonResponse;->e:Lo/ServiceUnderMaintainserializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CommonResponse;->e:Lo/ServiceUnderMaintainserializer;

    invoke-static {v0}, Lo/ServiceUnderMaintainserializer;->c(Lo/ServiceUnderMaintainserializer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
