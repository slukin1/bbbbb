.class public final synthetic Lo/ViewDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/_convertFromJSONObject;


# direct methods
.method public synthetic constructor <init>(Lo/_convertFromJSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewDescriptor;->b:Lo/_convertFromJSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewDescriptor;->b:Lo/_convertFromJSONObject;

    invoke-static {v0}, Lo/DocumentHiddenView$DropdropElements4;->a(Lo/_convertFromJSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
