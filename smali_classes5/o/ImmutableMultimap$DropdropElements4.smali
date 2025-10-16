.class public final Lo/ImmutableMultimap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lo/ImmutableMultimap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImmutableMultimap$DropdropElements4;->a:Lo/ImmutableMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/ImmutableListMultimap;

    .line 223
    iget-object p1, p0, Lo/ImmutableMultimap$DropdropElements4;->a:Lo/ImmutableMultimap;

    invoke-virtual {p1}, Lo/ImmutableMultimap;->d()V

    :cond_0
    return-void
.end method
