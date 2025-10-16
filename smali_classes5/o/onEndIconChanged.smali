.class public final synthetic Lo/onEndIconChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEndIconChanged;->b:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onEndIconChanged;->b:Lo/setMinEms;

    invoke-static {v0}, Lo/setMinEms;->c(Lo/setMinEms;)Lo/ImmutableSortedSetSerializedForm;

    move-result-object v0

    return-object v0
.end method
