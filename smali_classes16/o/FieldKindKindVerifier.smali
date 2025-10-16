.class public final synthetic Lo/FieldKindKindVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldKindKindVerifier;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FieldKindKindVerifier;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FieldKindKindVerifier;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FieldKindKindVerifier;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FieldKindKindVerifier;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FieldKindKindVerifier;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    .line 2124
    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const v4, 0x7f1543fb

    const-string v5, "querySystemWidgetData failure "

    if-eqz v3, :cond_2

    .line 2125
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 2126
    const-string v6, "351083"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2128
    :cond_0
    const-string v0, "351340"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2131
    :cond_1
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 2132
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2135
    :cond_2
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 2136
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
