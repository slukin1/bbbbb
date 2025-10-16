.class public final synthetic Lo/NestmsetIsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIsBlock;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetIsBlock;->a:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/graphics/Typeface;

    .line 2124
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
