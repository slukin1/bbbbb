.class public final synthetic Lo/ExtCRLException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/ExtendedInvalidKeySpecException;


# direct methods
.method public synthetic constructor <init>(Lo/ExtendedInvalidKeySpecException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtCRLException;->b:Lo/ExtendedInvalidKeySpecException;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExtCRLException;->b:Lo/ExtendedInvalidKeySpecException;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/ExtendedInvalidKeySpecException;->b(Lo/ExtendedInvalidKeySpecException;Lkotlin/Pair;)V

    return-void
.end method
