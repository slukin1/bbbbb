.class public final synthetic Lo/V8ObjectUndefined;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/checkKey;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/checkKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/V8ObjectUndefined;->e:I

    iput-object p2, p0, Lo/V8ObjectUndefined;->c:Lo/checkKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/V8ObjectUndefined;->e:I

    iget-object v1, p0, Lo/V8ObjectUndefined;->c:Lo/checkKey;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, v1, p1, p2}, Lo/checkKey;->d(ILo/checkKey;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
