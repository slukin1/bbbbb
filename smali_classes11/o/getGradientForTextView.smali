.class public final synthetic Lo/getGradientForTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/updateHintLocales;


# direct methods
.method public synthetic constructor <init>(Lo/updateHintLocales;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGradientForTextView;->b:Lo/updateHintLocales;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGradientForTextView;->b:Lo/updateHintLocales;

    invoke-static {v0}, Lo/updateHintLocales;->e(Lo/updateHintLocales;)Lo/ImmutableSortedSetSerializedForm;

    move-result-object v0

    return-object v0
.end method
