.class public final synthetic Lo/onResponseNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/onAppOpenAttribution;


# direct methods
.method public synthetic constructor <init>(Lo/onAppOpenAttribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onResponseNative;->d:Lo/onAppOpenAttribution;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onResponseNative;->d:Lo/onAppOpenAttribution;

    invoke-static {v0}, Lo/onAppOpenAttribution;->b(Lo/onAppOpenAttribution;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
