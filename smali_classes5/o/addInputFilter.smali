.class public final synthetic Lo/addInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getTextInput;


# direct methods
.method public synthetic constructor <init>(Lo/getTextInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addInputFilter;->b:Lo/getTextInput;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addInputFilter;->b:Lo/getTextInput;

    invoke-static {v0}, Lo/getTextInput;->b(Lo/getTextInput;)Lo/IntegrityTokenRequestBuilder;

    move-result-object v0

    return-object v0
.end method
