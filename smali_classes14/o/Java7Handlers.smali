.class public final synthetic Lo/Java7Handlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UnrecognizedPropertyException;


# direct methods
.method public synthetic constructor <init>(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Java7Handlers;->a:Lo/UnrecognizedPropertyException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Java7Handlers;->a:Lo/UnrecognizedPropertyException;

    invoke-static {v0}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/UnrecognizedPropertyException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
