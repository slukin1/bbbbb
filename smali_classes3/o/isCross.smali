.class public final synthetic Lo/isCross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/getAutoCompoundReverseEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getAutoCompoundReverseEnabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCross;->d:Lo/getAutoCompoundReverseEnabled;

    iput p2, p0, Lo/isCross;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isCross;->d:Lo/getAutoCompoundReverseEnabled;

    iget v1, p0, Lo/isCross;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/getAutoCompoundReverseEnabled;->b(Lo/getAutoCompoundReverseEnabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
