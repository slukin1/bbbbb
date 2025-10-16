.class public final synthetic Lo/formatText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/IntegrityTokenRequestBuilder;

.field private synthetic b:Lo/getTextInput;


# direct methods
.method public synthetic constructor <init>(Lo/getTextInput;Lo/IntegrityTokenRequestBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatText;->b:Lo/getTextInput;

    iput-object p2, p0, Lo/formatText;->a:Lo/IntegrityTokenRequestBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/formatText;->b:Lo/getTextInput;

    iget-object v1, p0, Lo/formatText;->a:Lo/IntegrityTokenRequestBuilder;

    invoke-static {v0, v1}, Lo/getTextInput;->b(Lo/getTextInput;Lo/IntegrityTokenRequestBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
