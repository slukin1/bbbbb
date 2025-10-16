.class public final synthetic Lo/AutocompleteSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getPrimaryText;


# direct methods
.method public synthetic constructor <init>(Lo/getPrimaryText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutocompleteSessionToken;->d:Lo/getPrimaryText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutocompleteSessionToken;->d:Lo/getPrimaryText;

    invoke-static {v0}, Lo/getPrimaryText;->c(Lo/getPrimaryText;)Lo/AutocompletePrediction;

    move-result-object v0

    return-object v0
.end method
