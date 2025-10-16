.class public final Lo/getSymbolBytes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSymbolBytes;
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
.field private synthetic a:Lo/getSymbolBytes;


# direct methods
.method public constructor <init>(Lo/getSymbolBytes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSymbolBytes$DropdropElements4;->a:Lo/getSymbolBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/OrderWidgetItemBeanCreator;

    .line 223
    iget-object v0, p0, Lo/getSymbolBytes$DropdropElements4;->a:Lo/getSymbolBytes;

    invoke-static {v0}, Lo/getSymbolBytes;->c(Lo/getSymbolBytes;)Lo/NestmsetBaseBytes;

    move-result-object v0

    .line 1010
    iget-boolean p1, p1, Lo/OrderWidgetItemBeanCreator;->d:Z

    .line 2114
    iput-boolean p1, v0, Lo/NestmsetBaseBytes;->a:Z

    .line 2115
    invoke-virtual {v0}, Lo/NestmsetBaseBytes;->a()V

    :cond_0
    return-void
.end method
