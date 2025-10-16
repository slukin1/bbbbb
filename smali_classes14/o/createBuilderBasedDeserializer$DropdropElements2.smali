.class public final Lo/createBuilderBasedDeserializer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createBuilderBasedDeserializer;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/_hasCustomHandlers;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/createBuilderBasedDeserializer;


# direct methods
.method constructor <init>(Lo/createBuilderBasedDeserializer;)V
    .locals 0

    iput-object p1, p0, Lo/createBuilderBasedDeserializer$DropdropElements2;->e:Lo/createBuilderBasedDeserializer;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p2, Lo/_hasCustomHandlers;

    .line 1053
    iget-object p1, p0, Lo/createBuilderBasedDeserializer$DropdropElements2;->e:Lo/createBuilderBasedDeserializer;

    invoke-static {p1}, Lo/createBuilderBasedDeserializer;->a(Lo/createBuilderBasedDeserializer;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2014
    iget-object p2, p2, Lo/_hasCustomHandlers;->c:Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lo/createBuilderBasedDeserializer$DropdropElements2;->e:Lo/createBuilderBasedDeserializer;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
