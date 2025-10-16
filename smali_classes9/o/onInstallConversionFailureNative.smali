.class public final synthetic Lo/onInstallConversionFailureNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/onAppOpenAttribution;


# direct methods
.method public synthetic constructor <init>(Lo/onAppOpenAttribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInstallConversionFailureNative;->e:Lo/onAppOpenAttribution;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onInstallConversionFailureNative;->e:Lo/onAppOpenAttribution;

    check-cast p1, Lo/BaseAppFragmentWithComponents;

    invoke-static {v0, p1}, Lo/onAppOpenAttribution;->b(Lo/onAppOpenAttribution;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
