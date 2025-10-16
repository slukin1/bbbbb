.class public final synthetic Lo/ImmutableSetMultimapEntrySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ImmutableMultimap;


# direct methods
.method public synthetic constructor <init>(Lo/ImmutableMultimap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmutableSetMultimapEntrySet;->b:Lo/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImmutableSetMultimapEntrySet;->b:Lo/ImmutableMultimap;

    invoke-static {v0}, Lo/ImmutableMultimap;->a(Lo/ImmutableMultimap;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
