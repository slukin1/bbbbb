.class public final synthetic Lo/getAnySetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/createBuilderBasedDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/createBuilderBasedDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnySetter;->a:Lo/createBuilderBasedDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnySetter;->a:Lo/createBuilderBasedDeserializer;

    invoke-static {v0}, Lo/createBuilderBasedDeserializer;->b(Lo/createBuilderBasedDeserializer;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
