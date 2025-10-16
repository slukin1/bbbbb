.class public final synthetic Lo/onTextInputBoxStateUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/setCurrencyDecimals;


# direct methods
.method public synthetic constructor <init>(Lo/setCurrencyDecimals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTextInputBoxStateUpdated;->a:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onTextInputBoxStateUpdated;->a:Lo/setCurrencyDecimals;

    invoke-static {v0}, Lo/getSuffixTextEndOffset;->b(Lo/setCurrencyDecimals;)V

    return-void
.end method
