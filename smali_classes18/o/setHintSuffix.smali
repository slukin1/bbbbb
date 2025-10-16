.class public final synthetic Lo/setHintSuffix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setHintSuffix;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/setHintSuffix;->b:Z

    check-cast p1, Lo/getDateRangeChangeListener;

    check-cast p2, Lo/getDateRangeChangeListener;

    invoke-static {v0, p1, p2}, Lo/getLongClickEtTrailingRate;->b(ZLo/getDateRangeChangeListener;Lo/getDateRangeChangeListener;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
