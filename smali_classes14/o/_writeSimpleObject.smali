.class public final synthetic Lo/_writeSimpleObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/_reportError;

.field private synthetic c:Lo/canWriteObjectId;

.field private synthetic e:Lo/assignCurrentValue;


# direct methods
.method public synthetic constructor <init>(Lo/assignCurrentValue;Lo/_reportError;Lo/canWriteObjectId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeSimpleObject;->e:Lo/assignCurrentValue;

    iput-object p2, p0, Lo/_writeSimpleObject;->b:Lo/_reportError;

    iput-object p3, p0, Lo/_writeSimpleObject;->c:Lo/canWriteObjectId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_writeSimpleObject;->e:Lo/assignCurrentValue;

    iget-object v1, p0, Lo/_writeSimpleObject;->b:Lo/_reportError;

    iget-object v2, p0, Lo/_writeSimpleObject;->c:Lo/canWriteObjectId;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/_reportError;->d(Lo/assignCurrentValue;Lo/_reportError;Lo/canWriteObjectId;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
