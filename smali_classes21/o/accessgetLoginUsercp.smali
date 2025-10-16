.class public final synthetic Lo/accessgetLoginUsercp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/HttpSubscriber;

.field private synthetic c:Lo/NestmclearIsPinned;

.field private synthetic d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/google/android/material/textfield/TextInputLayout;Lo/NestmclearIsPinned;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetLoginUsercp;->b:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/accessgetLoginUsercp;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lo/accessgetLoginUsercp;->c:Lo/NestmclearIsPinned;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetLoginUsercp;->b:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/accessgetLoginUsercp;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lo/accessgetLoginUsercp;->c:Lo/NestmclearIsPinned;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/HttpSubscriber;->d(Lo/HttpSubscriber;Lcom/google/android/material/textfield/TextInputLayout;Lo/NestmclearIsPinned;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
